


int levenshteinDistance(const std::string& s, const std::string& t) {
	std::vector<std::vector<int>> d(s.size() + 1, std::vector<int>(t.size() + 1, 0));
	for (int i = 0; i <= s.size(); ++i) d[i][0] = i;
	for (int j = 0; j <= t.size(); ++j) d[0][j] = j;
	for (int i = 1; i <= s.size(); ++i) {
		for (int j = 1; j <= t.size(); ++j) {
			int cost = (s[i - 1] == t[j - 1]) ? 0 : 1; 
			d[i][j] = std::min({ d[i - 1][j - 0] + 1, 
								 d[i - 0][j - 1] + 1, 
								 d[i - 1][j - 1] + cost });
		}
	}
	return d[s.size()][t.size()];
}
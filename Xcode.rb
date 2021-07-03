# -----------
# Xcode
# -----------

xcodeID = `mas search Xcode`.scan(/\d+/).first
`mas install #{xcodeID}`

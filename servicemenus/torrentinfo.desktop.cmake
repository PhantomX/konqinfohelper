[Desktop Entry]
Type=Service
Actions=TorrentInfo;
Icon=application-x-bittorrent
X-KDE-ServiceTypes=KonqPopupMenu/Plugin,application/x-bittorrent
X-KDE-Priority=TopLevel

[Desktop Action TorrentInfo]
Name=Torrent information
Name[pt_BR]=Informação Torrent
Exec=@HELPER_INSTALL_DIR@/konqinfohelper --torrent "%f"
Icon=application-x-bittorrent

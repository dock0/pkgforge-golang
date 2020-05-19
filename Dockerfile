FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-cf27561
RUN pacman -S --needed --noconfirm go zip

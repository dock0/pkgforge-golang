FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-596b18b
RUN pacman -S --needed --noconfirm go zip

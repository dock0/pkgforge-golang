FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-5a87cf7
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-2e4f509
RUN pacman -S --needed --noconfirm go zip

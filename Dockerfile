FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-63b9ef8
RUN pacman -S --needed --noconfirm go zip

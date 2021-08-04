FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-3e66386
RUN pacman -S --needed --noconfirm go zip

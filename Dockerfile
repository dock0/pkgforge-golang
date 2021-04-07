FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-ed9b2b5
RUN pacman -S --needed --noconfirm go zip

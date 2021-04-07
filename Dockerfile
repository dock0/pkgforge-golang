FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-815cc6a
RUN pacman -S --needed --noconfirm go zip

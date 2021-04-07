FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-548c0d0
RUN pacman -S --needed --noconfirm go zip

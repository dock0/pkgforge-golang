FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-28bb118
RUN pacman -S --needed --noconfirm go zip

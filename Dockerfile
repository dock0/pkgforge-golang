FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-79b0d94
RUN pacman -S --needed --noconfirm go zip

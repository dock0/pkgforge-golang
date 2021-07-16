FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-036b6ed
RUN pacman -S --needed --noconfirm go zip

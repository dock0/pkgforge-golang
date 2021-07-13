FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-28ed2e2
RUN pacman -S --needed --noconfirm go zip

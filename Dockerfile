FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-2374c55
RUN pacman -S --needed --noconfirm go zip

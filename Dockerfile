FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-e2876f4
RUN pacman -S --needed --noconfirm go zip

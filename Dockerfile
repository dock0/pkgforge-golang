FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-4efe8d3
RUN pacman -S --needed --noconfirm go zip

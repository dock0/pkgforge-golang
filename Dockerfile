FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-2858e6f
RUN pacman -S --needed --noconfirm go zip

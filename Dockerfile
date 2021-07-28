FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-4e0a83b
RUN pacman -S --needed --noconfirm go zip

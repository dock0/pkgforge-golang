FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-d71d06b
RUN pacman -S --needed --noconfirm go zip

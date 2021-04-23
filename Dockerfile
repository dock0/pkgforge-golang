FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-8cba7df
RUN pacman -S --needed --noconfirm go zip

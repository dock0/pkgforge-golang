FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-019d413
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-8627d98
RUN pacman -S --needed --noconfirm go zip

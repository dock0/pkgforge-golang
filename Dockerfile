FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-c34551b
RUN pacman -S --needed --noconfirm go zip

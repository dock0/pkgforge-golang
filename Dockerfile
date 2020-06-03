FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-cac3138
RUN pacman -S --needed --noconfirm go zip

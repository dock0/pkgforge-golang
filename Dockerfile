FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-bf2e9b9
RUN pacman -S --needed --noconfirm go zip

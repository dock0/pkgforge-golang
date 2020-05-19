FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-3fa0bf2
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-981f4a3
RUN pacman -S --needed --noconfirm go zip

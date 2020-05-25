FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-1e758b4
RUN pacman -S --needed --noconfirm go zip

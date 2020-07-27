FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-4a43bdf
RUN pacman -S --needed --noconfirm go zip

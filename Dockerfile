FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-22614f6
RUN pacman -S --needed --noconfirm go zip

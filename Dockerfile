FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-d77b51f
RUN pacman -S --needed --noconfirm go zip

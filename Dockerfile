FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-ab5bd46
RUN pacman -S --needed --noconfirm go zip

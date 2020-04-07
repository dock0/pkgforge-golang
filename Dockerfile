FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-187013b
RUN pacman -S --needed --noconfirm go zip

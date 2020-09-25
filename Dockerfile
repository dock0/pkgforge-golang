FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-4aec7b9
RUN pacman -S --needed --noconfirm go zip

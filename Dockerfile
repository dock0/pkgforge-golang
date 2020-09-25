FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-4a5b536
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-49ea7cd
RUN pacman -S --needed --noconfirm go zip

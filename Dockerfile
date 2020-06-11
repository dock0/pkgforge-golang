FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-83ce7b7
RUN pacman -S --needed --noconfirm go zip

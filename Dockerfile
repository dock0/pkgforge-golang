FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-42410c6
RUN pacman -S --needed --noconfirm go zip

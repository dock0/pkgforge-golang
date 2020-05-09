FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-b270a3b
RUN pacman -S --needed --noconfirm go zip

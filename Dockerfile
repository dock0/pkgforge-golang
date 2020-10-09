FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-af6feb2
RUN pacman -S --needed --noconfirm go zip

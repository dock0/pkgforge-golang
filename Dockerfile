FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-78fd5a1
RUN pacman -S --needed --noconfirm go zip

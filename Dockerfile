FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-a210bc3
RUN pacman -S --needed --noconfirm go zip

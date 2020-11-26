FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-71dff46
RUN pacman -S --needed --noconfirm go zip

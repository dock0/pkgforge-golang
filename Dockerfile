FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-61e0cef
RUN pacman -S --needed --noconfirm go zip

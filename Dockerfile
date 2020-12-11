FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-2fe297b
RUN pacman -S --needed --noconfirm go zip

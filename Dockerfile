FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-867126b
RUN pacman -S --needed --noconfirm go zip

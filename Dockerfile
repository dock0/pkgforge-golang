FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-7013206
RUN pacman -S --needed --noconfirm go zip

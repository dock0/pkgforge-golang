FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-ba66883
RUN pacman -S --needed --noconfirm go zip

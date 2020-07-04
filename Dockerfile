FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-404ce81
RUN pacman -S --needed --noconfirm go zip

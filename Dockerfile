FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-1bfc029
RUN pacman -S --needed --noconfirm go zip

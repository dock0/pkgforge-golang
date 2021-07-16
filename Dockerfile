FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-aebfb1e
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-21579b0
RUN pacman -S --needed --noconfirm go zip

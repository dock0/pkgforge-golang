FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-7790210
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-1d40fac
RUN pacman -S --needed --noconfirm go zip

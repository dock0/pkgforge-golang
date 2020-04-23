FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-5d81ef9
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-8e36450
RUN pacman -S --needed --noconfirm go zip
